.class public final synthetic LUV/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:LUV/x;


# direct methods
.method public synthetic constructor <init>(LUV/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUV/v;->a:LUV/x;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LUV/v;->a:LUV/x;

    iget-object p0, p0, LUV/x;->e:Lcom/linecorp/line/note/activity/write/a;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
