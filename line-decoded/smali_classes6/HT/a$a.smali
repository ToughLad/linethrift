.class public final LHT/a$a;
.super LHT/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHT/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld8/b;


# direct methods
.method public constructor <init>(Ld8/b;Z)V
    .locals 0

    invoke-direct {p0, p2}, LHT/a;-><init>(Z)V

    iput-object p1, p0, LHT/a$a;->a:Ld8/b;

    return-void
.end method
