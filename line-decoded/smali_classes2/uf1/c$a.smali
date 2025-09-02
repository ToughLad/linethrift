.class public final Luf1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOe/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luf1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Laf/a;


# direct methods
.method public constructor <init>(Laf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf1/c$a;->a:Laf/a;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "beacon.manager"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Luf1/c$a;->a:Laf/a;

    iget-object p0, p0, Laf/a;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
