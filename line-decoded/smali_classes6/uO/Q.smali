.class public final synthetic LuO/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LuO/S;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(LuO/S;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuO/Q;->a:LuO/S;

    iput-object p2, p0, LuO/Q;->b:Ljava/lang/String;

    iput-object p3, p0, LuO/Q;->c:Ljava/lang/String;

    iput-object p4, p0, LuO/Q;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LuO/Q;->a:LuO/S;

    iget-object v0, v0, LuO/S;->e:Liz0/i;

    iget-object v1, p0, LuO/Q;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    iget-object v3, p0, LuO/Q;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Liz0/i;->l(Ljava/lang/String;Ljava/lang/String;Z)Liz0/l;

    move-result-object v0

    iget-object p0, p0, LuO/Q;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    return-void
.end method
