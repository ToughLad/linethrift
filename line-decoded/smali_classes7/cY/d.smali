.class public abstract LcY/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcY/d$a;,
        LcY/d$b;,
        LcY/d$c;,
        LcY/d$d;,
        LcY/d$e;,
        LcY/d$f;,
        LcY/d$g;,
        LcY/d$h;,
        LcY/d$i;,
        LcY/d$j;,
        LcY/d$k;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcY/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LcY/d;->a:Ljava/lang/String;

    return-object p0
.end method
