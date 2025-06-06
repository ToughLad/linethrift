.class public final Ltg1/g$n;
.super Ltg1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# static fields
.field public static final a:Ltg1/g$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltg1/g$n;

    invoke-direct {v0}, Ltg1/g;-><init>()V

    sput-object v0, Ltg1/g$n;->a:Ltg1/g$n;

    return-void
.end method
