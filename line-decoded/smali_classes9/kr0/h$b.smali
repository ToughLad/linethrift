.class public final Lkr0/h$b;
.super Lkr0/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lkr0/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkr0/h$b;

    invoke-direct {v0}, Lkr0/h;-><init>()V

    sput-object v0, Lkr0/h$b;->a:Lkr0/h$b;

    return-void
.end method
