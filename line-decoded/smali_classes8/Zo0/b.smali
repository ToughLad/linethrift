.class public final LZo0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZo0/b$a;,
        LZo0/b$b;
    }
.end annotation


# instance fields
.field public final a:Lfo0/d;


# direct methods
.method public constructor <init>(Lfo0/d;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZo0/b;->a:Lfo0/d;

    return-void
.end method
