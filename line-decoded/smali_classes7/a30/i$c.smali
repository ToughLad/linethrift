.class public final La30/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La30/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La30/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:La30/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La30/i$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La30/i$c;->a:La30/i$c;

    return-void
.end method
