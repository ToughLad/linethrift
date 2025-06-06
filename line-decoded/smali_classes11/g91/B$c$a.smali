.class public final Lg91/B$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg91/B$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lg91/B$c;


# direct methods
.method public constructor <init>(Lg91/B$c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/B$c$a;->b:Lg91/B$c;

    iput-boolean p2, p0, Lg91/B$c$a;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lg91/B$c$a;->b:Lg91/B$c;

    const/4 v1, 0x0

    iget-boolean p0, p0, Lg91/B$c$a;->a:Z

    iget-object v0, v0, Lg91/B$c;->b:Lg91/B;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, v0, Lg91/B;->m:Z

    const-wide/16 v2, 0x0

    iget-wide v4, v0, Lg91/B;->i:J

    cmp-long p0, v4, v2

    if-lez p0, :cond_0

    iget-object p0, v0, Lg91/B;->l:Lvb/u;

    iput-boolean v1, p0, Lvb/u;->a:Z

    invoke-virtual {p0}, Lvb/u;->b()V

    :cond_0
    iput-boolean v1, v0, Lg91/B;->p:Z

    return-void
.end method
