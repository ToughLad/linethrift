.class public abstract LdY/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdY/e$a;,
        LdY/e$b;,
        LdY/e$c;,
        LdY/e$d;,
        LdY/e$e;,
        LdY/e$f;,
        LdY/e$g;
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LdY/e;->a:I

    return-void
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    const-string p0, "comment_type"

    return-object p0
.end method
