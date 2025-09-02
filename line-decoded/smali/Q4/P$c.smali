.class public final LQ4/P$c;
.super LQ4/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ4/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:LQ4/P$c;

.field public static final c:LQ4/P$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ4/P$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LQ4/P;-><init>(Z)V

    sput-object v0, LQ4/P$c;->b:LQ4/P$c;

    new-instance v0, LQ4/P$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQ4/P;-><init>(Z)V

    sput-object v0, LQ4/P$c;->c:LQ4/P$c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LQ4/P$c;

    if-eqz v0, :cond_0

    check-cast p1, LQ4/P$c;

    iget-boolean p1, p1, LQ4/P;->a:Z

    iget-boolean p0, p0, LQ4/P;->a:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-boolean p0, p0, LQ4/P;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotLoading(endOfPaginationReached="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, LQ4/P;->a:Z

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Ll;->b(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
