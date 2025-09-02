.class public final Lkr0/l$e;
.super Lkr0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lkr0/l$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkr0/l$e;

    invoke-direct {v0}, Lkr0/l;-><init>()V

    sput-object v0, Lkr0/l$e;->a:Lkr0/l$e;

    return-void
.end method
