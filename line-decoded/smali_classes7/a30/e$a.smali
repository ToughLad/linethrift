.class public final La30/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La30/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La30/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:La30/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La30/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La30/e$a;->a:La30/e$a;

    return-void
.end method
