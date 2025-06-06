.class public final synthetic LT3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/v$c;


# instance fields
.field public final synthetic a:LT3/g;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LT3/g;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/f;->a:LT3/g;

    iput-object p2, p0, LT3/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LT3/a;Ly3/B;)V
    .locals 1

    iget-object v0, p0, LT3/f;->a:LT3/g;

    iget-object p0, p0, LT3/f;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, p2}, LT3/g;->z(Ljava/lang/Object;LT3/a;Ly3/B;)V

    return-void
.end method
