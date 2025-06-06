.class public final Lhn0/a$c;
.super Lhn0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhn0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lhn0/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhn0/a$c;

    invoke-direct {v0}, Lhn0/a;-><init>()V

    sput-object v0, Lhn0/a$c;->a:Lhn0/a$c;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    sget-object p0, Lin0/b;->w:LAh1/n$a;

    const-string v0, "columnName"

    iget-object p0, p0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f()[Ljava/lang/String;
    .locals 1

    sget-object p0, Lln0/s;->MESSAGE_STICKER_TYPE:Lln0/s;

    iget p0, p0, Lln0/s;->messageDbValue:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    sget-object p0, Lin0/b;->u:LAh1/n$a;

    sget-object v0, Lin0/b;->l:LAh1/n$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n                "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " = ?\n                and\n                "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v0, LAh1/n$a;->a:Ljava/lang/String;

    const-string v0, " = ?\n            "

    invoke-static {v1, p0, v0}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
