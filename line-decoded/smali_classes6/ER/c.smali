.class public final LER/c;
.super LRU0/a;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LRU0/a;-><init>(Z)V

    const-string v0, "u_dimDegree"

    iput-object v0, p0, LER/c;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "precision mediump float;\nuniform sampler2D tex_sampler;\nvarying vec2 v_texcoord;\n\nuniform float u_dimDegree;\n\nvoid main() {\n    vec4 color = texture2D(tex_sampler, v_texcoord);\n    gl_FragColor = vec4(color.r * u_dimDegree, color.g * u_dimDegree , color.b * u_dimDegree, color.a);\n}"

    return-object p0
.end method
