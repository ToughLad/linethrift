.class public final LhX/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCX/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhX/n;->f(LrW/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LhX/n;


# direct methods
.method public constructor <init>(LhX/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhX/n$c;->a:LhX/n;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/DialogInterface;Ljava/lang/Exception;)V
    .locals 0

    const-string p1, "exception"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LhX/n$c;->a:LhX/n;

    iget-object p0, p0, LCX/g;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
