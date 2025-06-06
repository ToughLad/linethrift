.class public final Lim1/d$f;
.super Lim1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lim1/d$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lim1/d$f;

    invoke-direct {v0}, Lim1/d;-><init>()V

    sput-object v0, Lim1/d$f;->a:Lim1/d$f;

    return-void
.end method
