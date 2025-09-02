.class public final synthetic Lgx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lgx/b;


# direct methods
.method public synthetic constructor <init>(Lgx/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx/c;->a:Lgx/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lgx/c;->a:Lgx/b;

    iget-object p0, p0, Lgx/b;->a:Lzg1/c;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
