.class public final Lhn0/a$a;
.super Lhn0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhn0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lhn0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhn0/a$a;

    invoke-direct {v0}, Lhn0/a;-><init>()V

    sput-object v0, Lhn0/a$a;->a:Lhn0/a$a;

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

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
