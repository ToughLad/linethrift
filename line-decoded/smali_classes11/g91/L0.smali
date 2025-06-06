.class public final Lg91/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg91/L0$a;,
        Lg91/L0$b;
    }
.end annotation


# static fields
.field public static final a:Lg91/L0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg91/L0$b;

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1, v1}, Lg91/L0$b;-><init>([BII)V

    sput-object v0, Lg91/L0;->a:Lg91/L0$b;

    return-void
.end method
