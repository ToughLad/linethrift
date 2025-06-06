.class public abstract LZy/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZy/i$a;,
        LZy/i$b;,
        LZy/i$c;
    }
.end annotation


# instance fields
.field public final a:LZy/f;


# direct methods
.method public constructor <init>(LZy/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZy/i;->a:LZy/f;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Z)Ljava/lang/String;
.end method

.method public b()LZy/f;
    .locals 0

    iget-object p0, p0, LZy/i;->a:LZy/f;

    return-object p0
.end method
