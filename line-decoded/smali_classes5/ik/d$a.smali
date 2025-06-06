.class public final Lik/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lik/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lik/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lik/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lik/d$a;->a:Lik/d$a;

    return-void
.end method
