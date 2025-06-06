.class public final synthetic LYB0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LYB0/u$b$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LYB0/u$b$a;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYB0/v;->a:LYB0/u$b$a;

    iput-object p2, p0, LYB0/v;->b:Ljava/lang/String;

    iput-wide p3, p0, LYB0/v;->c:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LYB0/v;->a:LYB0/u$b$a;

    iget-wide v0, p0, LYB0/v;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, LYB0/v;->b:Ljava/lang/String;

    iget-object p1, p1, LYB0/u$b$a;->y:LYB0/t;

    invoke-virtual {p1, p0, v0}, LYB0/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
