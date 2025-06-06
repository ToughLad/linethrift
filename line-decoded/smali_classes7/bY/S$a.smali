.class public final LbY/S$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqY/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbY/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LjX/A;

.field public final b:LuY/b;


# direct methods
.method public constructor <init>(LjX/A;LuY/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbY/S$a;->a:LjX/A;

    iput-object p2, p0, LbY/S$a;->b:LuY/b;

    return-void
.end method
