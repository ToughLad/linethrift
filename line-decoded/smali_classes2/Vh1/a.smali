.class public final LVh1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/icu/text/UnicodeSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/icu/text/UnicodeSet;

    const-string v1, "[[:White-Space:]]"

    invoke-direct {v0, v1}, Landroid/icu/text/UnicodeSet;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/icu/text/UnicodeSet;->freeze()Landroid/icu/text/UnicodeSet;

    move-result-object v0

    sput-object v0, LVh1/a;->a:Landroid/icu/text/UnicodeSet;

    return-void
.end method
