.class public final Ldh0/h$e;
.super Ldh0/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final b:Ldh0/h$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldh0/h$e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldh0/h;-><init>(Z)V

    sput-object v0, Ldh0/h$e;->b:Ldh0/h$e;

    return-void
.end method
