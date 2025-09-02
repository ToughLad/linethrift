.class public final Ltg1/g$s$s;
.super Ltg1/g$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg1/g$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# static fields
.field public static final b:Ltg1/g$s$s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltg1/g$s$s;

    sget-object v1, Ltg1/c;->INVALID:Ltg1/c;

    invoke-direct {v0, v1}, Ltg1/g$s;-><init>(Ltg1/c;)V

    sput-object v0, Ltg1/g$s$s;->b:Ltg1/g$s$s;

    return-void
.end method
