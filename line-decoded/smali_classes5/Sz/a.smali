.class public final LSz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSz/a$a;
    }
.end annotation


# instance fields
.field public final a:LA50/N;

.field public final b:LmC/f;


# direct methods
.method public constructor <init>(LA50/N;LmC/f;)V
    .locals 1

    const-string v0, "chatHistoryInputViewTrackingLogSender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSz/a;->a:LA50/N;

    iput-object p2, p0, LSz/a;->b:LmC/f;

    return-void
.end method
