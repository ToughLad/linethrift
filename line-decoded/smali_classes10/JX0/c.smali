.class public final LJX0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJX0/c$a;
    }
.end annotation


# instance fields
.field public final a:LlZ0/b;


# direct methods
.method public constructor <init>(LlZ0/b;)V
    .locals 1

    const-string v0, "sticonDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJX0/c;->a:LlZ0/b;

    return-void
.end method
