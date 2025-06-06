.class public final LGV/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkY/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGV/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LGV/f;


# direct methods
.method public constructor <init>(LGV/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGV/f$a;->a:LGV/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGV/f$a;->a:LGV/f;

    iget-object p0, p0, LGV/f;->B:LbY/D;

    invoke-virtual {p0, p1}, LbY/D;->z(Landroid/content/Intent;)V

    return-void
.end method
