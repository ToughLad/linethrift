.class public final synthetic LhC/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhC/m;->a:Ljava/lang/String;

    iput-wide p2, p0, LhC/m;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LhC/a;

    const-string v0, "$this$loadFromAvailableDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LhC/m;->a:Ljava/lang/String;

    iget-wide v1, p0, LhC/m;->b:J

    invoke-interface {p1, v1, v2, v0}, LhC/a;->h(JLjava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
