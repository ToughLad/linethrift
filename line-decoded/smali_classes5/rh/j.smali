.class public final Lrh/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/l<",
        "LbR/h;",
        "Lqd1/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lrh/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrh/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrh/j;->a:Lrh/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LbR/h;

    const-string p0, "group"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqd1/g;

    sget-object v1, Lqd1/g$a;->FavoriteGroup:Lqd1/g$a;

    iget-object p0, p1, LbR/h;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v3, p0

    iget-object p0, p1, LbR/h;->l:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v4

    iget-wide v6, p1, LbR/h;->h:J

    iget-wide v8, p1, LbR/h;->j:J

    iget-object v2, p1, LbR/h;->a:Ljava/lang/String;

    iget-object v5, p1, LbR/h;->c:Ljava/lang/String;

    const-string v10, ""

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lqd1/g;-><init>(Lqd1/g$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Z)V

    return-object v0
.end method
