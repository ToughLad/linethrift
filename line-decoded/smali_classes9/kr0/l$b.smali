.class public final Lkr0/l$b;
.super Lkr0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lkr0/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkr0/l$b;

    invoke-direct {v0}, Lkr0/l;-><init>()V

    sput-object v0, Lkr0/l$b;->a:Lkr0/l$b;

    return-void
.end method
