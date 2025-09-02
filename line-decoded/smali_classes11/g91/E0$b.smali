.class public final Lg91/E0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg91/E0;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lg91/E0;


# direct methods
.method public constructor <init>(Lg91/E0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/E0$b;->a:Lg91/E0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lg91/E0$b;->a:Lg91/E0;

    const/4 v0, 0x0

    iput-object v0, p0, Lg91/E0;->s:Le91/p0$c;

    iget-object v0, p0, Lg91/E0;->j:Lg91/E0$e;

    const/4 v1, 0x0

    iput v1, v0, Lg91/E0$e;->b:I

    invoke-virtual {p0}, Lg91/E0;->e()V

    return-void
.end method
