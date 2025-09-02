.class public final Lli0/d$b;
.super Lli0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lli0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lli0/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lli0/d$b;

    invoke-direct {v0}, Lli0/d;-><init>()V

    sput-object v0, Lli0/d$b;->a:Lli0/d$b;

    return-void
.end method
