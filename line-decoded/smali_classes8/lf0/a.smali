.class public final Llf0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf0/a$a;
    }
.end annotation


# instance fields
.field public final a:LBS/e;


# direct methods
.method public constructor <init>(LBS/e;)V
    .locals 1

    const-string v0, "profileMusicManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf0/a;->a:LBS/e;

    return-void
.end method
