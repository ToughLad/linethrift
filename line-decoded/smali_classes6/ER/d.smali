.class public final LER/d;
.super LRU0/a;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LRU0/a;-><init>(Z)V

    const-string v0, "u_filterSizeX"

    iput-object v0, p0, LER/d;->i:Ljava/lang/String;

    const-string v0, "u_filterSizeY"

    iput-object v0, p0, LER/d;->j:Ljava/lang/String;

    const-string v0, "u_filterRotateRadian"

    iput-object v0, p0, LER/d;->k:Ljava/lang/String;

    const-string v0, "u_filterRatio"

    iput-object v0, p0, LER/d;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "precision mediump float;\nuniform sampler2D tex_sampler;\nvarying vec2 v_texcoord;\n\n// actually, this value is divided by the interval of the corresponding size by texCoordinate between 0 and 1.\nuniform float u_filterSizeX;\nuniform float u_filterSizeY;\nuniform float u_filterRotateRadian;\nuniform float u_filterRatio;\n\nvec2 mosaic() {\n    // center\n    float pivotX = 0.5;\n    float pivotY = 0.5;\n\n    // rotate\n    float x = v_texcoord.x - pivotX;\n    float y = v_texcoord.y - pivotY;\n\n    y = y * u_filterRatio;\n\n    float rotatedX = (x * cos(u_filterRotateRadian)) - (y * sin(u_filterRotateRadian));\n    float rotatedY = (y * cos(u_filterRotateRadian)) + (x * sin(u_filterRotateRadian));\n\n    rotatedY = rotatedY * (1.0 / u_filterRatio);\n\n    rotatedX = rotatedX + pivotX;\n    rotatedY = rotatedY + pivotY;\n\n    // get mosaic mapping point\n    x = floor(rotatedX * u_filterSizeX) / u_filterSizeX;\n    y = floor(rotatedY * u_filterSizeY) / u_filterSizeY;\n\n    //restore rotate\n    x = x - pivotX;\n    y = y - pivotY;\n\n    y = y * u_filterRatio;\n\n    rotatedX = (x * cos(-u_filterRotateRadian)) - (y * sin(-u_filterRotateRadian));\n    rotatedY = (y * cos(-u_filterRotateRadian)) + (x * sin(-u_filterRotateRadian));\n\n    rotatedY = rotatedY * (1.0 / u_filterRatio);\n\n    x = rotatedX + pivotX;\n    y = rotatedY + pivotY;\n\n    return vec2(x, y);\n}\nvoid main() {\n    vec2 pixelatedCoord = mosaic();\n    gl_FragColor = texture2D(tex_sampler, pixelatedCoord);\n}"

    return-object p0
.end method
