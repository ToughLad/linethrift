.class public final Lhn0/a$b;
.super Lhn0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhn0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lhn0/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhn0/a$b;

    invoke-direct {v0}, Lhn0/a;-><init>()V

    sput-object v0, Lhn0/a$b;->a:Lhn0/a$b;

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
    .locals 0

    const-string p0, "0"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    sget-object p0, Lin0/b;->u:LAh1/n$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LAh1/n$a;->a:Ljava/lang/String;

    const-string v1, " = ?"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
