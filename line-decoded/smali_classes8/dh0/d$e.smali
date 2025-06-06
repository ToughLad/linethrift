.class public final Ldh0/d$e;
.super Ldh0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final b:Ldh0/d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldh0/d$e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldh0/d;-><init>(Z)V

    sput-object v0, Ldh0/d$e;->b:Ldh0/d$e;

    return-void
.end method
