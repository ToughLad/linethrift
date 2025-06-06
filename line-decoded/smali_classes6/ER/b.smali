.class public final LER/b;
.super LRU0/a;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LRU0/a;-><init>(Z)V

    const-string v0, "u_texelWidthOffset"

    iput-object v0, p0, LER/b;->i:Ljava/lang/String;

    const-string v0, "u_texelHeightOffset"

    iput-object v0, p0, LER/b;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "#define ARRAY_CNT 5\nprecision mediump float;\nuniform sampler2D tex_sampler;\nvarying vec2 v_texcoord;\n\nuniform float u_texelWidthOffset;\nuniform float u_texelHeightOffset;\n\nvec3 blur() {\n    // horizontal, vertical\n    vec2 offset = vec2(u_texelHeightOffset, u_texelWidthOffset);\n    // weight kernal size=3x3, sigma=1\n    // sample count = 9\n    // [http://dev.theomader.com/gaussian-kernel-calculator/]\n    float weight[ARRAY_CNT];\n    weight[0] = 0.195346;\n    weight[1] = 0.123317;\n    weight[2] = 0.077847;\n    weight[3] = 0.123317;\n    weight[4] = 0.077847;\n    vec3 sum = texture2D(tex_sampler, v_texcoord).rgb * weight[0];\n    for (int i = 1; i < ARRAY_CNT; i++) {\n        sum += texture2D(tex_sampler, v_texcoord\n                                        + vec2(float(i) * offset)).rgb * weight[i];\n        sum += texture2D(tex_sampler, v_texcoord\n                                        - vec2(float(i) * offset)).rgb * weight[i];\n    }\n    return sum;\n}\nvoid main()\n{\n    vec3 sum = blur();\n    gl_FragColor = vec4(sum, 1.0);\n}"

    return-object p0
.end method
