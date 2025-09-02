.class public final Ltg1/g$s$l;
.super Ltg1/g$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg1/g$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# static fields
.field public static final b:Ltg1/g$s$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltg1/g$s$l;

    sget-object v1, Ltg1/c;->CHATEVENT:Ltg1/c;

    invoke-direct {v0, v1}, Ltg1/g$s;-><init>(Ltg1/c;)V

    sput-object v0, Ltg1/g$s$l;->b:Ltg1/g$s$l;

    return-void
.end method
