.class public final Ldh0/f$a;
.super Ldh0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ldh0/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldh0/f$a;

    invoke-direct {v0}, Ldh0/f;-><init>()V

    sput-object v0, Ldh0/f$a;->a:Ldh0/f$a;

    return-void
.end method
