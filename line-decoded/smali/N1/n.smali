.class public abstract LN1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN1/n$a;
    }
.end annotation


# static fields
.field public static final a:LN1/l;

.field public static final b:LN1/H;

.field public static final c:LN1/H;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LN1/l;

    invoke-direct {v0}, LN1/O;-><init>()V

    sput-object v0, LN1/n;->a:LN1/l;

    new-instance v0, LN1/H;

    const-string v1, "sans-serif"

    const-string v2, "FontFamily.SansSerif"

    invoke-direct {v0, v1, v2}, LN1/H;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LN1/n;->b:LN1/H;

    new-instance v0, LN1/H;

    const-string v1, "serif"

    const-string v2, "FontFamily.Serif"

    invoke-direct {v0, v1, v2}, LN1/H;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LN1/H;

    const-string v1, "monospace"

    const-string v2, "FontFamily.Monospace"

    invoke-direct {v0, v1, v2}, LN1/H;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LN1/n;->c:LN1/H;

    new-instance v0, LN1/H;

    const-string v1, "cursive"

    const-string v2, "FontFamily.Cursive"

    invoke-direct {v0, v1, v2}, LN1/H;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
