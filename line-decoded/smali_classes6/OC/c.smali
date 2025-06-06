.class public final LOC/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOC/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LjD/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LjD/a;)V
    .locals 1

    const-string v0, "buttonClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOC/c;->a:Landroid/content/Context;

    iput-object p2, p0, LOC/c;->b:LjD/a;

    return-void
.end method
