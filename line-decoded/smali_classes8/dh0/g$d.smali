.class public final Ldh0/g$d;
.super Ldh0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Ldh0/g$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldh0/g$d;

    invoke-direct {v0}, Ldh0/g;-><init>()V

    sput-object v0, Ldh0/g$d;->a:Ldh0/g$d;

    return-void
.end method
