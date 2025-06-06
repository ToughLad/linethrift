.class public final Ldh0/g$a;
.super Ldh0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ldh0/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldh0/g$a;

    invoke-direct {v0}, Ldh0/g;-><init>()V

    sput-object v0, Ldh0/g$a;->a:Ldh0/g$a;

    return-void
.end method
