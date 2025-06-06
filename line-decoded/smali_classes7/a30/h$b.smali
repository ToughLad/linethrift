.class public final La30/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La30/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La30/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:La30/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La30/h$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La30/h$b;->a:La30/h$b;

    return-void
.end method
