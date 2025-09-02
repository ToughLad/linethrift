.class public final synthetic LNA0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LNA0/g;


# direct methods
.method public synthetic constructor <init>(LNA0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNA0/e;->a:LNA0/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, LNA0/e;->a:LNA0/g;

    iget-object p1, p0, LNA0/g;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, LNA0/g;->g:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method
