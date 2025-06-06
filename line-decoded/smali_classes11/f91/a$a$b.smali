.class public final Lf91/a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf91/a$a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf91/a$a$d;

.field public final synthetic b:Lf91/a$a;


# direct methods
.method public constructor <init>(Lf91/a$a;Lf91/a$a$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf91/a$a$b;->b:Lf91/a$a;

    iput-object p2, p0, Lf91/a$a$b;->a:Lf91/a$a$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf91/a$a$b;->b:Lf91/a$a;

    iget-object v0, v0, Lf91/a$a;->b:Landroid/content/Context;

    iget-object p0, p0, Lf91/a$a$b;->a:Lf91/a$a$d;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
