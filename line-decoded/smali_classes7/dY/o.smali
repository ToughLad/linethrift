.class public abstract LdY/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdY/o$a;,
        LdY/o$b;,
        LdY/o$c;,
        LdY/o$d;,
        LdY/o$e;,
        LdY/o$f;,
        LdY/o$g;,
        LdY/o$h;,
        LdY/o$i;,
        LdY/o$j;
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LdY/o;->a:I

    return-void
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    const-string p0, "post_type"

    return-object p0
.end method
