.class public final Lhn0/a$d;
.super Lhn0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhn0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lhn0/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhn0/a$d;

    invoke-direct {v0}, Lhn0/a;-><init>()V

    sput-object v0, Lhn0/a$d;->a:Lhn0/a$d;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    sget-object p0, Lin0/b;->w:LAh1/n$a;

    iget-object p0, p0, LAh1/n$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final f()[Ljava/lang/String;
    .locals 1

    const-string p0, "0"

    const-string v0, "1"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    sget-object p0, Lin0/b;->u:LAh1/n$a;

    sget-object v0, Lin0/b;->v:LAh1/n$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " = ? and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v0, LAh1/n$a;->a:Ljava/lang/String;

    const-string v0, " = ?"

    invoke-static {v1, p0, v0}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
