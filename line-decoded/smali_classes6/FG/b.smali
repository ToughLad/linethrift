.class public abstract LFG/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAF/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFG/b$a;,
        LFG/b$b;,
        LFG/b$c;,
        LFG/b$d;,
        LFG/b$e;,
        LFG/b$f;,
        LFG/b$g;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    return-void
.end method
