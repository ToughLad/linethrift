.class public final synthetic Lu9/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/b;


# instance fields
.field public final synthetic a:LQ7/t;


# direct methods
.method public synthetic constructor <init>(LQ7/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9/s4;->a:LQ7/t;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    new-instance v0, LN7/c;

    const-string v1, "proto"

    invoke-direct {v0, v1}, LN7/c;-><init>(Ljava/lang/String;)V

    sget-object v1, Lu9/q4;->a:Lu9/q4;

    iget-object p0, p0, Lu9/s4;->a:LQ7/t;

    const-string v2, "FIREBASE_ML_SDK"

    invoke-virtual {p0, v2, v0, v1}, LQ7/t;->a(Ljava/lang/String;LN7/c;LN7/g;)LQ7/v;

    move-result-object p0

    return-object p0
.end method
