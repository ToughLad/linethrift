.class public final LlT/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlT/l$a;
    }
.end annotation


# instance fields
.field public final a:LlT/l$a;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LlT/l$a;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlT/l;->a:LlT/l$a;

    iput-object p2, p0, LlT/l;->b:Ljava/lang/Object;

    return-void
.end method
