.class public final Lik/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lik/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lik/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lik/c$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lik/c$b;->a:Lik/c$b;

    return-void
.end method
