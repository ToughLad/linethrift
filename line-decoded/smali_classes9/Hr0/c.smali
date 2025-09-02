.class public final LHr0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHr0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHr0/c$a;
    }
.end annotation


# instance fields
.field public final a:LNs0/a;


# direct methods
.method public constructor <init>(LNs0/a;)V
    .locals 1

    const-string v0, "chatAnnouncementBoTemporaryAccessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHr0/c;->a:LNs0/a;

    return-void
.end method
