.class public final Lvf1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:LLf1/a;

.field public final b:I

.field public final synthetic c:Lvf1/b;


# direct methods
.method public constructor <init>(Lvf1/b;LLf1/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf1/b$a;->c:Lvf1/b;

    iput-object p2, p0, Lvf1/b$a;->a:LLf1/a;

    iput p3, p0, Lvf1/b$a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvf1/b$a;->a:LLf1/a;

    iget v1, p0, Lvf1/b$a;->b:I

    iget-object p0, p0, Lvf1/b$a;->c:Lvf1/b;

    invoke-virtual {p0, v0, v1}, Lvf1/b;->a(LLf1/a;I)V

    return-void
.end method
