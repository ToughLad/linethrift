.class public final LqQ/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqQ/a$a;
    }
.end annotation


# instance fields
.field public final a:LeQ/a;


# direct methods
.method public constructor <init>(LeQ/a;)V
    .locals 1

    const-string v0, "configurationMediator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqQ/a;->a:LeQ/a;

    return-void
.end method
